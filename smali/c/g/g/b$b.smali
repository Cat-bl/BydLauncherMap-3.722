.class public Lc/g/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/g/b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/g/g$c;

.field public final synthetic b:I

.field public final synthetic c:Lc/g/g/b;


# direct methods
.method public constructor <init>(Lc/g/g/b;Lc/g/g/g$c;I)V
    .locals 0

    iput-object p1, p0, Lc/g/g/b$b;->c:Lc/g/g/b;

    iput-object p2, p0, Lc/g/g/b$b;->a:Lc/g/g/g$c;

    iput p3, p0, Lc/g/g/b$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/g/g/b$b;->a:Lc/g/g/g$c;

    iget v1, p0, Lc/g/g/b$b;->b:I

    invoke-virtual {v0, v1}, Lc/g/g/g$c;->a(I)V

    return-void
.end method
