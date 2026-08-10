.class public Lc/h/b$a;
.super Lc/h/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/h/b;


# direct methods
.method public constructor <init>(Lc/h/b;)V
    .locals 0

    iput-object p1, p0, Lc/h/b$a;->a:Lc/h/b;

    invoke-direct {p0}, Lc/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/h/g;I)V
    .locals 0

    iget-object p1, p0, Lc/h/b$a;->a:Lc/h/b;

    invoke-virtual {p1}, Lc/h/a;->notifyChange()V

    return-void
.end method
