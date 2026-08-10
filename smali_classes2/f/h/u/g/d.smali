.class public final synthetic Lf/h/u/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lf/h/u/g/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/g/d;

    invoke-direct {v0}, Lf/h/u/g/d;-><init>()V

    sput-object v0, Lf/h/u/g/d;->a:Lf/h/u/g/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->lambda$memberChanged$6(Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    return-void
.end method
