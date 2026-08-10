.class public Lc/h/j;
.super Lc/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/h/c<",
        "Lc/h/g$a;",
        "Lc/h/g;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc/h/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h/c$a<",
            "Lc/h/g$a;",
            "Lc/h/g;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/h/j$a;

    invoke-direct {v0}, Lc/h/j$a;-><init>()V

    sput-object v0, Lc/h/j;->f:Lc/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/h/j;->f:Lc/h/c$a;

    invoke-direct {p0, v0}, Lc/h/c;-><init>(Lc/h/c$a;)V

    return-void
.end method
