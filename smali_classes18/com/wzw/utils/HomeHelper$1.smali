.class public Lcom/wzw/utils/HomeHelper$1;
# 匿名内部类，用于Handler延迟执行
.super Ljava/lang/Object;
.source "LauncherUtils.java"

# 接口定义
.implements Ljava/lang/Runnable;

# 字段定义
.field final synthetic this$0:Lcom/wzw/utils/HomeHelper;

.field final synthetic val$activity:Landroid/app/Activity;

# 构造函数
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/wzw/utils/HomeHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# run方法
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/wzw/utils/HomeHelper$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    return-void
.end method