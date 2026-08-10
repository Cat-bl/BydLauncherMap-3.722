.class public final synthetic Lf/h/f/b2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/f/b2/r/a;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/b2/r/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/f;->a:Lf/h/f/b2/r/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/f;->a:Lf/h/f/b2/r/a;

    invoke-static {v0}, Lcom/autosdk/drive/navi/NaviService;->lambda$setTBTInfo$9(Lf/h/f/b2/r/a;)V

    return-void
.end method
