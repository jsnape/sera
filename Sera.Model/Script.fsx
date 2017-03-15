
#load "Library1.fs"

open Sera.Model

open System

type Amount = decimal
type Payee = string
type Count = int
type Level = float

type Knowledge =
    | Financial of DateTime * Payee * Amount
    | Steps of DateTime * Count
    | Mood of DateTime * Level

type Blackboard = {
    Knowledge: Knowledge list
    }

type BlackboardUpdate = Blackboard -> Blackboard

type KnowledgeSource = {
    Name: string
    UpdateBlackboard: BlackboardUpdate
    }

let tran1 = Financial(DateTime.Today, "Starbucks", 5.32M)

let EventLoop (blackboard : Blackboard) (sources : KnowledgeSource list) : Blackboard =
    let UpdateBoard blackboard source =
        source.UpdateBlackboard blackboard 

    List.fold UpdateBoard blackboard sources

/////////////////////////////////////////////////////////

type Location = float * float

type TriggerSource = 
    | Button
    | DateTime of DateTime
    | Location of Location
    | Transaction of DateTime * Payee * Amount

type Trigger = {
    Label: string
    Signalled: bool
    Source: TriggerSource
    }

type Action = {
    Label: string
    }

type ActionPlan = (Trigger * Action) list

