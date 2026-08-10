.class public Lf/h/c/h0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "GNaviConfig.xml"

    const-string v1, "GRestConfig.ini"

    const-string v2, "GblConfig.json"

    const-string v3, "GLndsConfig.xml"

    const-string/jumbo v4, "style_bl.json"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/c/h0/a;->a:[Ljava/lang/String;

    const-string v0, "global.db"

    const-string v1, "changeplay.bin"

    const-string v2, "all_city_compile.json"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/h/c/h0/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
