.class public final synthetic Lf/h/u/g/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lf/h/u/g/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/u/g/j;

    invoke-direct {v0}, Lf/h/u/g/j;-><init>()V

    sput-object v0, Lf/h/u/g/j;->a:Lf/h/u/g/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-static {p1}, Lcom/autosdk/user/observed/TeamMessageObserver;->lambda$memberChanged$2(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
