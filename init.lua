require 'nn'

-- create global rnn table:
cbp = {}
cbp.version = 1

unpack = unpack or table.unpack

-- for testing:
-- torch.include('cbp', 'test.lua')

-- support modules
torch.include('cbp', 'ComBiPooling.lua')
torch.include('cbp', 'SignedSquareRoot.lua')

-- prevent likely name conflicts
nn.cbp = cbp
