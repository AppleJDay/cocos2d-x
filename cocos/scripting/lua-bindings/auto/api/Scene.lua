
--------------------------------
-- @module Scene
-- @extend Node
-- @parent_module cc

--------------------------------
-- 
-- @function [parent=#Scene] getPhysicsWorld 
-- @param self
-- @return PhysicsWorld#PhysicsWorld ret (return value: cc.PhysicsWorld)
        
--------------------------------
--  creates a new Scene object with a predefined Size 
-- @function [parent=#Scene] createWithSize 
-- @param self
-- @param #size_table size
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
--  creates a new Scene object 
-- @function [parent=#Scene] create 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
-- 
-- @function [parent=#Scene] createWithPhysics 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
-- 
-- @function [parent=#Scene] getDescription 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- 
-- @function [parent=#Scene] getScene 
-- @param self
-- @return Scene#Scene ret (return value: cc.Scene)
        
--------------------------------
-- 
-- @function [parent=#Scene] update 
-- @param self
-- @param #float delta
        
--------------------------------
-- @overload self, cc.Node, int, string         
-- @overload self, cc.Node, int, int         
-- @function [parent=#Scene] addChild
-- @param self
-- @param #cc.Node child
-- @param #int zOrder
-- @param #int tag

return nil
