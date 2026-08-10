.class public Lf/e/a/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Lf/e/a/c/b/v/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/a/c/b/h$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backgroundColor"

    invoke-direct {v0, v1, v2}, Lf/e/a/c/b/h$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf/e/a/c/b/h;->a:Landroid/util/Property;

    new-instance v0, Lf/e/a/c/b/h$b;

    const-class v1, Lf/e/a/c/b/v/e;

    const-string/jumbo v2, "transformOperations"

    invoke-direct {v0, v1, v2}, Lf/e/a/c/b/h$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf/e/a/c/b/h;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/util/Property;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf/e/a/c/b/h;->b:Landroid/util/Property;

    return-object p0

    :cond_1
    sget-object p0, Lf/e/a/c/b/h;->a:Landroid/util/Property;

    return-object p0

    :cond_2
    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "backgroundColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "transformOperations"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v1

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    return v2

    :sswitch_data_0
    .sparse-switch
        0x589b15e -> :sswitch_2
        0x4781c878 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
