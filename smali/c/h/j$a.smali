.class public final Lc/h/j$a;
.super Lc/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/c$a<",
        "Lc/h/g$a;",
        "Lc/h/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/h/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/h/g$a;

    check-cast p2, Lc/h/g;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/h/j$a;->b(Lc/h/g$a;Lc/h/g;ILjava/lang/Void;)V

    return-void
.end method

.method public b(Lc/h/g$a;Lc/h/g;ILjava/lang/Void;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lc/h/g$a;->a(Lc/h/g;I)V

    return-void
.end method
