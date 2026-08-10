.class public Le/a/h/c;
.super Le/a/d/n/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/d/n/t<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p0, p3, p4}, Le/a/d/n/t;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    iput-object p1, p0, Le/a/h/c;->c:Ljava/lang/String;

    iput-object p2, p0, Le/a/h/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/h/c;->d:Ljava/lang/String;

    return-object v0
.end method
