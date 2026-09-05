# How to Fish: Feature Scope

Status: Module concept - not implemented. Checked 2026-09-05.

The items below are proposed capabilities. They are not release notes or a list of working features.

## Catch progression

Explore a configurable progression multiplier for supported catches, with the original value visible beside the proposed change.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Equipment budget

Plan an equipment budget and investigate local inventory adjustments, keeping purchase history separate from item ownership.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Island practice

Design named practice profiles for a difficult island encounter instead of starting an entire run again.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Resource spending

Investigate adjustable resource consumption where the installed game version exposes a reliable local value.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Session boundaries

Distinguish solo progress, host-owned world state and guest state before any session-changing option is offered.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Return to baseline

Preserve a known starting state so a private test session can be separated from ordinary progression.

Acceptance: identify the supported game build and affected state; demonstrate the intended result; test transitions and persistence; document the original value or baseline and any restoration limits.

## Shared application architecture

This theme is one adapter for a common application. The shared interface can manage profiles and show change previews; each game adapter must implement and validate its own behaviour. No universal memory addresses, item identifiers, save paths or hotkeys are supplied.

## Session scope

Shared-session experiments require an agreed private group. Host and guest state must be tested separately; the package does not claim an offline mode or solo support for a co-op-only game.

## First implementation target

A player wants to test two equipment setups on the same island. The proposed workflow records a baseline, selects a practice profile and compares the attempts before returning to the original run.
