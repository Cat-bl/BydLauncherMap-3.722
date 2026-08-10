.class public Landroidx/room/MultiInstanceInvalidationClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$c;->a:Landroidx/room/MultiInstanceInvalidationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient$c;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, v0, Landroidx/room/MultiInstanceInvalidationClient;->d:Lc/v/c;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationClient;->e:Lc/v/c$c;

    invoke-virtual {v1, v0}, Lc/v/c;->f(Lc/v/c$c;)V

    return-void
.end method
