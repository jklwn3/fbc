

#include once "variant.bi"
#include once "intern.bi"

VAR_GEN_SELFOP( *=, VarMul, integer, I4 )
VAR_GEN_SELFOP( *=, VarMul, uinteger, UI4 )
VAR_GEN_SELFOP( *=, VarMul, longint, I8 )
VAR_GEN_SELFOP( *=, VarMul, ulongint, UI8 )
VAR_GEN_SELFOP( *=, VarMul, single, R4 )
VAR_GEN_SELFOP( *=, VarMul, double, R8 )

'':::::
operator VARIANT.*= _
	( _
		byref rhs as VARIANT _
	)
		
	dim as VARIANT_ res = any
	
	VarMul( @this.var_, @rhs.var_, @res )
		
	VariantClear( @this.var_ )
	this.var_ = res
		
end operator

'':::::
operator VARIANT.*= _
	( _
		byref rhs as VARIANT_ _
	)
		
	dim as VARIANT_ res = any
	
	VarMul( @this.var_, @rhs, @res )
		
	VariantClear( @this.var_ )
	this.var_ = res
		
end operator
