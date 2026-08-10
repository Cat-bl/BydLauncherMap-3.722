.class public Lf/h/f/b2/t/o4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/f/b2/t/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lf/h/f/b2/t/o4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/h/f/b2/t/o4;

    invoke-direct {v0}, Lf/h/f/b2/t/o4;-><init>()V

    sput-object v0, Lf/h/f/b2/t/o4$a;->a:Lf/h/f/b2/t/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
