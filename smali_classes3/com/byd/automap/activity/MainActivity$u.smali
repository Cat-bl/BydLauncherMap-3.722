.class public final Lcom/byd/automap/activity/MainActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final a:Lcom/byd/automap/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/byd/automap/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/activity/MainActivity$u;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/byd/automap/activity/MainActivity$u;->a:Lcom/byd/automap/activity/MainActivity;

    invoke-virtual {v0, p1}, Lcom/byd/automap/activity/MainActivity;->onMapHomeRoleChangedForPip(Ljava/lang/Boolean;)V

    return-void
.end method
