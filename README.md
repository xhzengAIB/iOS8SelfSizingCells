iOS8SelfSizingCells
===================

This is instagram app feed tableView demo use iOS8 Self Sizing Cells.


在iOS8以下，如果需要实现一个不同高度的Cell，那需要你手动动态计算高度，这便是一个繁琐的事情，而且富有挑战性，需要把空间复杂度转换为时间复杂度之类的优化。而在iOS8新的SDK里面提供了self sizing cells新功能，已经不再需要手动计算高度啦！不过还需要满足以下三个条件：

1、使用Autolayout进行UI布局约束。
2、指定你的TableView的estimatedRowHeight属性的默认值。
3、指定你的TableView的rowHeight属性为UITableViewAutomaticDimension。

总体而言，伪代码如下：

```objective-c

- (void)viewDidload {
    self.yourTableView.estimatedRowHeight = 44.0;
    self.yourTableView.rowHeight = UITableViewAutomaticDimension;
}

```

详细的做法可以参考一下Demo。


去掉计算高度的TableViewDelegate方法。

永远不用实现- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath方法和- (CGFloat)tableView:(UITableView *)tableView estimatedHeightForRowAtIndexPath:(NSIndexPath *)indexPath方法。


#底层的流程讲解：
后续完善到[wiki](https://github.com/xhzengAIB/iOS8SelfSizingCells/wiki/%E5%BA%95%E5%B1%82%E5%8E%9F%E7%90%86)


#使用心得：                    
只要克服自己的不喜欢，爱上AutoLayout，加上size class。你会发现世界不一样了，但是autolayout很需要空间想象力，千万不要约束错了哦！不然self sizing cells不起作用的。


![image](https://github.com/xhzengAIB/LearnEnglish/raw/master/Screenshots/InstagramFeedTableView2.png)
![image](https://github.com/xhzengAIB/LearnEnglish/raw/master/Screenshots/InstagramFeedTableView1.png)


