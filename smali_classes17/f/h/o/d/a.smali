.class public final synthetic Lf/h/o/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/protocol/service/ProtocolService$b;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/protocol/service/ProtocolService$b;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/o/d/a;->a:Lcom/autosdk/protocol/service/ProtocolService$b;

    iput-boolean p2, p0, Lf/h/o/d/a;->b:Z

    iput p3, p0, Lf/h/o/d/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/o/d/a;->a:Lcom/autosdk/protocol/service/ProtocolService$b;

    iget-boolean v1, p0, Lf/h/o/d/a;->b:Z

    iget v2, p0, Lf/h/o/d/a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/protocol/service/ProtocolService$b;->j(ZI)V

    return-void
.end method
