.class public final synthetic Le/a/d/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/hutool/core/lang/Range$a;


# instance fields
.field public final synthetic a:Ljava/util/Date;

.field public final synthetic b:Lcn/hutool/core/date/DateField;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Date;Lcn/hutool/core/date/DateField;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/d/i/b;->a:Ljava/util/Date;

    iput-object p2, p0, Le/a/d/i/b;->b:Lcn/hutool/core/date/DateField;

    iput p3, p0, Le/a/d/i/b;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le/a/d/i/b;->a:Ljava/util/Date;

    iget-object v1, p0, Le/a/d/i/b;->b:Lcn/hutool/core/date/DateField;

    iget v2, p0, Le/a/d/i/b;->c:I

    move-object v3, p1

    check-cast v3, Lcn/hutool/core/date/DateTime;

    move-object v4, p2

    check-cast v4, Lcn/hutool/core/date/DateTime;

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcn/hutool/core/date/DateRange;->lambda$new$0(Ljava/util/Date;Lcn/hutool/core/date/DateField;ILcn/hutool/core/date/DateTime;Lcn/hutool/core/date/DateTime;I)Lcn/hutool/core/date/DateTime;

    move-result-object p1

    return-object p1
.end method
