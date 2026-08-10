.class public Lcom/dingtalk/mars/app/AppLogic$AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dingtalk/mars/app/AppLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountInfo"
.end annotation


# instance fields
.field public uin:J

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dingtalk/mars/app/AppLogic$AccountInfo;->uin:J

    const-string v0, ""

    iput-object v0, p0, Lcom/dingtalk/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dingtalk/mars/app/AppLogic$AccountInfo;->uin:J

    const-string v0, ""

    iput-object v0, p0, Lcom/dingtalk/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    iput-wide p1, p0, Lcom/dingtalk/mars/app/AppLogic$AccountInfo;->uin:J

    iput-object p3, p0, Lcom/dingtalk/mars/app/AppLogic$AccountInfo;->userName:Ljava/lang/String;

    return-void
.end method
