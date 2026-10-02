import assert from 'node:assert'
import { sum } from './index.js'

describe('sum', () => {
  it('should add 1 + 2 to equal 3', () => {
    assert.equal(sum(1, 2), 3)
  })

  it('should add decimal numbers 0.1 + 0.2', () => {
    // Note: assert.equal(sum(0.1, 0.2), 0.3) fails in standard JavaScript
    // because 0.1 + 0.2 evaluates to 0.30000000000000004 due to IEEE 754 floating-point arithmetic.
    assert.ok(Math.abs(sum(0.1, 0.2) - 0.3) < Number.EPSILON)
  })
})
