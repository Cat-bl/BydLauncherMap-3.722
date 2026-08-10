.class public final synthetic Lf/h/u/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/g/h;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/u/g/h;->a:Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;

    check-cast p1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {v0, p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->lambda$memberChanged$8(Lcom/autonavi/gbl/user/group/model/GroupResponseInfo;Lcom/autonavi/gbl/user/group/model/GroupMember;)Z

    move-result p1

    return p1
.end method
