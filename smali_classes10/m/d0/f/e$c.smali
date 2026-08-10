.class public final Lm/d0/f/e$c;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/d0/f/e;-><init>(Lm/x;Lm/y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic m:Lm/d0/f/e;


# direct methods
.method public constructor <init>(Lm/d0/f/e;)V
    .locals 0

    iput-object p1, p0, Lm/d0/f/e$c;->m:Lm/d0/f/e;

    invoke-direct {p0}, Ln/d;-><init>()V

    return-void
.end method


# virtual methods
.method public x()V
    .locals 1

    iget-object v0, p0, Lm/d0/f/e$c;->m:Lm/d0/f/e;

    invoke-virtual {v0}, Lm/d0/f/e;->cancel()V

    return-void
.end method
