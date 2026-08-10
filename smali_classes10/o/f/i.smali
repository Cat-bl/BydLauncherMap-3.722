.class public Lo/f/i;
.super Lo/f/f;
.source "SourceFile"


# static fields
.field public static b:Lo/f/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/f/i;

    invoke-direct {v0}, Lo/f/i;-><init>()V

    sput-object v0, Lo/f/i;->b:Lo/f/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/f/i;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lo/f/f;-><init>()V

    invoke-virtual {p0}, Lo/f/i;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/f/i;->f()V

    invoke-virtual {p0}, Lo/f/i;->d()V

    :cond_0
    return-void
.end method

.method public static c()Lo/f/b;
    .locals 1

    sget-object v0, Lo/f/i;->b:Lo/f/i;

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    new-instance v0, Lo/f/l/b0/b;

    invoke-direct {v0}, Lo/f/l/b0/b;-><init>()V

    const/4 v1, 0x0

    const-string v2, "evaluate"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/b0/d;

    invoke-direct {v0}, Lo/f/l/b0/d;-><init>()V

    const-string v2, "lower-case"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/b0/e;

    invoke-direct {v0}, Lo/f/l/b0/e;-><init>()V

    const-string v2, "upper-case"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/b0/a;

    invoke-direct {v0}, Lo/f/l/b0/a;-><init>()V

    const-string v2, "ends-with"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    return-void
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lo/f/l/a;

    invoke-direct {v0}, Lo/f/l/a;-><init>()V

    const/4 v1, 0x0

    const-string v2, "boolean"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/b;

    invoke-direct {v0}, Lo/f/l/b;-><init>()V

    const-string v2, "ceiling"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/c;

    invoke-direct {v0}, Lo/f/l/c;-><init>()V

    const-string v2, "concat"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/d;

    invoke-direct {v0}, Lo/f/l/d;-><init>()V

    const-string v2, "contains"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/e;

    invoke-direct {v0}, Lo/f/l/e;-><init>()V

    const-string v2, "count"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/f;

    invoke-direct {v0}, Lo/f/l/f;-><init>()V

    const-string v2, "false"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/g;

    invoke-direct {v0}, Lo/f/l/g;-><init>()V

    const-string v2, "floor"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/h;

    invoke-direct {v0}, Lo/f/l/h;-><init>()V

    const-string v2, "id"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/i;

    invoke-direct {v0}, Lo/f/l/i;-><init>()V

    const-string v2, "lang"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/j;

    invoke-direct {v0}, Lo/f/l/j;-><init>()V

    const-string v2, "last"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/k;

    invoke-direct {v0}, Lo/f/l/k;-><init>()V

    const-string v2, "local-name"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/l;

    invoke-direct {v0}, Lo/f/l/l;-><init>()V

    const-string v2, "name"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/m;

    invoke-direct {v0}, Lo/f/l/m;-><init>()V

    const-string v2, "namespace-uri"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/n;

    invoke-direct {v0}, Lo/f/l/n;-><init>()V

    const-string v2, "normalize-space"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/o;

    invoke-direct {v0}, Lo/f/l/o;-><init>()V

    const-string v2, "not"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/p;

    invoke-direct {v0}, Lo/f/l/p;-><init>()V

    const-string v2, "number"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/q;

    invoke-direct {v0}, Lo/f/l/q;-><init>()V

    const-string v2, "position"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/r;

    invoke-direct {v0}, Lo/f/l/r;-><init>()V

    const-string v2, "round"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/s;

    invoke-direct {v0}, Lo/f/l/s;-><init>()V

    const-string v2, "starts-with"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/t;

    invoke-direct {v0}, Lo/f/l/t;-><init>()V

    const-string v2, "string"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/u;

    invoke-direct {v0}, Lo/f/l/u;-><init>()V

    const-string v2, "string-length"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/v;

    invoke-direct {v0}, Lo/f/l/v;-><init>()V

    const-string v2, "substring-after"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/w;

    invoke-direct {v0}, Lo/f/l/w;-><init>()V

    const-string v2, "substring-before"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/x;

    invoke-direct {v0}, Lo/f/l/x;-><init>()V

    const-string v2, "substring"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/y;

    invoke-direct {v0}, Lo/f/l/y;-><init>()V

    const-string v2, "sum"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/a0;

    invoke-direct {v0}, Lo/f/l/a0;-><init>()V

    const-string v2, "true"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    new-instance v0, Lo/f/l/z;

    invoke-direct {v0}, Lo/f/l/z;-><init>()V

    const-string v2, "translate"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lo/f/l/c0/a;

    invoke-direct {v0}, Lo/f/l/c0/a;-><init>()V

    const/4 v1, 0x0

    const-string v2, "document"

    invoke-virtual {p0, v1, v2, v0}, Lo/f/f;->b(Ljava/lang/String;Ljava/lang/String;Lo/f/a;)V

    return-void
.end method
