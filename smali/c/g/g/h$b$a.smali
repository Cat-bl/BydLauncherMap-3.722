.class public Lc/g/g/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/i/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc/g/g/h$b;


# direct methods
.method public constructor <init>(Lc/g/g/h$b;Lc/g/i/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/g/g/h$b$a;->c:Lc/g/g/h$b;

    iput-object p2, p0, Lc/g/g/h$b$a;->a:Lc/g/i/a;

    iput-object p3, p0, Lc/g/g/h$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/g/h$b$a;->a:Lc/g/i/a;

    iget-object v1, p0, Lc/g/g/h$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/g/i/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
