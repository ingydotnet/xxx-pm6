use Test;

plan 1;

eval-lives-ok 'use XXX; ', 'XXX modules loads without errors';
