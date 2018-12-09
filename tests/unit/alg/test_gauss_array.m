function test_gauss_array
    array = [0 0 0;
             0 1 0;
             0 0 0];

    % Assert
    assert(all(all(abs(alg.gauss_array(array,1) - [0.058581536330607   0.096584625018564   0.058581536330607;
                                                   0.096584625018564   0.159241125690702   0.096584625018564;
                                                   0.058581536330607   0.096584625018564   0.058581536330607]) < 1e-4)))
end