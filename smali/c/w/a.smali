.class public final synthetic Lc/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/j;


# instance fields
.field public final synthetic a:Lc/w/b;


# direct methods
.method public synthetic constructor <init>(Lc/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/w/a;->a:Lc/w/b;

    return-void
.end method


# virtual methods
.method public final f(Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lc/w/a;->a:Lc/w/b;

    invoke-static {v0, p1, p2}, Lc/w/b;->c(Lc/w/b;Lc/o/l;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
