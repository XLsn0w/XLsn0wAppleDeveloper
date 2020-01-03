//
//  Base.swift
//  LookForJob
//
//  Created by mac on 2020/1/2.
//  Copyright © 2020 XLsn0w. All rights reserved.
//

import UIKit

class Base: UIResponder {

}

/*
 一、UI视图

 其中包括事件传递、视图响应、UI布局、绘制、Tableview重用机制的理解等基本技术点，也包括如离屏渲染、流式页面的性能优化、异步绘制、UI渲染机制等偏底层技术的考察。

 二、Objective-C语言

 其中包括如KVO、KVC、分类、扩展、关联对象等系统实现原理和机制，以及NSNotification、属性关键字等相关技术点的考察。

 三、Runtime

 可以说是中级以及以上工程师的必备技术要求，面试官往往会考察大家对对象、类对象、原类对象的理解、消息传递机制、消息转发流程、Method-Swizzling、ISA-swizzling、动态方法解析、动态添加方法等。

 四、内存管理

 可以说是高阶考点，也是难点，中高级及以上无法回避的问题。考察内容基本包括：weak自动置nil、ARC、MRC、自动释放池的实现原理、循环引用、引用计数管理思想等。

 五、Block

 iOS当中非常重要的OC语言特性，自然也是面试常考点。其中包括截获变量特性、__Block关键字、Block的本质、Block的内存管理和循环引用等。

 六、多线程

 面试高级考点。iOS常见的多线程技术NSOperation&NSOperationQueue 、NSThread、以及快用烂了的GCD；那么面试过程当中，往往会结合实际代码考察同学们对多线程技术的掌握深度，包括对于常见锁的考察，如NSLock、递归锁、自旋锁、条件锁等等。

 七、RunLoop

 相信很多同学知道RunLoop可以有事做事，没事休息？面试当中的考察可能要更深入些，RunLoop为什么会有事做事没事休息，系统是怎样实现的。哈哈，是不是有难度了，再比如怎样实现一个常驻线程、RunLoop和线程的关系是怎样的等等。

 八、网络

 其中包括HTTP相关的中间人攻击、HTTPS的连接建立流程、对称加密、非对称加密、DNS劫持、TCP的滑动窗口协议、可靠传输是怎样保证的，以及TCP的慢启动特点，Session/Cookie的区别等等，这些都是面试中高级岗位必考问题。

 九、设计模式

 其中包括常见的软件设计原则，责任链、适配器、桥接、命令、单例、策略模式等等，不要告诉我你只是看了几本书，面试官会让你结合实际业务场景，现场考察你对设计模式的运用和理解的。

 十、架构/框架

 其中包括常见的如怎样设计图片缓存框架、网络框架，客户端的整体架构怎样实现，常见的解耦方式有哪些，多数同学都知道OPENURL是一种解耦方案，那依赖注入这种方式可能iOS的同学会感到陌生，这也是面试官期许的答案。

 十一、算法

 其中包括BAT、TMD经常考察的有序数组归并、链表反转、字符串反转、大数相加算法思想等等，这部分变化就很多了。

 十二、第三方

 常见的AFNetworking、SDWebImageView、Reactive Cocoa、React Native等

 大厂考察的深度也是令人眼前一亮的，下面列举几个高阶难点问题：

 1. UI视图的事件传递机制是如何实现的？

 2. UI绘制原理是怎样的？

 3. 请利用TableView的重用机制实现一个字母索引条。

 4. 什么是离屏渲染？

 5. 什么是ARC? （可能有很多同学还不清楚ARC是编译器和Runtime的协作结果）

 6. AutoReleasePool的实现机制。（总结一句话：是以栈为结点构成的双向链表结构。）

 7. 循环引用相关的考察，NSTimer如果重复调用怎样解除循环引用？

 8. __block关键字是否可以解决循环引用？

 9. Block的本质是什么?

 10. Block的截获变量的特性应该怎样解释，Block是怎样产生循环引用的？

 11. 怎样利用iOS的多线程技术对共享变量实现多读单写操作呢？

 12. 怎样理解自旋锁？ 递归锁应该怎样使用？

 13. 常见的线程同步问题该怎样解决？

 14. 怎样解决DNS劫持？

 15. TCP的慢启动特点是怎样的。

 16. 你对HTTPS是怎样理解的？

 17.给你一个实际场景，让大家现场提出利用哪个设计模式解决实际问题。

 18. 怎样设计一个时长统计框架？

 19.怎样设计一个图片缓存框架？

 20.客户端的整体架构实现是怎样的，解耦方式都有哪些？

 21.UIView和CALayer之间的关系是怎样的？请从设计原则的角度回答系统为何这样设计？

 22.UI卡顿、掉帧的原理是怎样的？

 23.请解释一下你对isa指针的理解。

 24.你是怎样理解引用计数机制的？（很多人会说什么retain\release\dealloc，完全没有Get到面试官的考察意图）


 */
