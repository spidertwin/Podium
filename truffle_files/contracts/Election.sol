pragma solidity ^0.4.23;

import "./Owned.sol";

contract Election {
    //TODO: Candidate struct
<<<<<<< HEAD
    struct Voter {
        string firstName;
        string lastName;
        string party;
    }
=======
    struct Candidate {
		String name;
		String party;
		uint votes;
    }
    //TODO: Voter struct
>>>>>>> 64ab4026f37327f4e64175b308744146aab12255
    //TODO: addCandidate (Owned only) function
    //TODO: viewCandidates function
    //TODO: vote function (electionActive only)
    //TODO: startElection function takes duration (Owned only)
    //TODO: checkRemainingTime
    //TODO: checkResults (electionComplete only)
    //TODO: createCandidate (Owned only)
    //TODO: register (unique, no address should be able to register twice)
}
