# README

Minimal repo to reproduce a weird bug using factory_bot(_rails) 5.0.1. 
There are two specs in spec/child_spec.rb, testing the same thing in two 
slightly (very slight) different ways. Using 5.0.1, the second spec fails,
but using 4.11.1 both pass.

To see the difference, there are two commits just behind HEAD - one using
5.0.1 and one with 4.11.1. 
