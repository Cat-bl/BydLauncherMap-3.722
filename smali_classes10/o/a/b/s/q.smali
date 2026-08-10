.class public Lo/a/b/s/q;
.super Lo/a/b/s/a;
.source "SourceFile"


# instance fields
.field public final b:Lo/a/b/s/o;


# direct methods
.method public constructor <init>(ZLo/a/b/s/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/s/a;-><init>(Z)V

    const-string p1, "\'parameters\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lo/a/b/s/q;->b:Lo/a/b/s/o;

    return-void
.end method


# virtual methods
.method public b()Lo/a/b/s/o;
    .locals 1

    iget-object v0, p0, Lo/a/b/s/q;->b:Lo/a/b/s/o;

    return-object v0
.end method
