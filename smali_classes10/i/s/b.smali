.class public Li/s/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/s/e;


# static fields
.field public static final a:[I

.field public static final b:Ljavassist/compiler/KeywordTable;


# instance fields
.field public c:I

.field public d:Ljava/lang/StringBuilder;

.field public e:Li/s/d;

.field public f:Li/s/d;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li/s/b;->a:[I

    new-instance v0, Ljavassist/compiler/KeywordTable;

    invoke-direct {v0}, Ljavassist/compiler/KeywordTable;-><init>()V

    sput-object v0, Li/s/b;->b:Ljavassist/compiler/KeywordTable;

    const-string v1, "abstract"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "boolean"

    const/16 v2, 0x12d

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "break"

    const/16 v2, 0x12e

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "byte"

    const/16 v2, 0x12f

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "case"

    const/16 v2, 0x130

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "catch"

    const/16 v2, 0x131

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "char"

    const/16 v2, 0x132

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "class"

    const/16 v2, 0x133

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "const"

    const/16 v2, 0x134

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "continue"

    const/16 v2, 0x135

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "default"

    const/16 v2, 0x136

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "do"

    const/16 v2, 0x137

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "double"

    const/16 v2, 0x138

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "else"

    const/16 v2, 0x139

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "extends"

    const/16 v2, 0x13a

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "false"

    const/16 v2, 0x19b

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "final"

    const/16 v2, 0x13b

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "finally"

    const/16 v2, 0x13c

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "float"

    const/16 v2, 0x13d

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "for"

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "goto"

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "if"

    const/16 v2, 0x140

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "implements"

    const/16 v2, 0x141

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "import"

    const/16 v2, 0x142

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "instanceof"

    const/16 v2, 0x143

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "int"

    const/16 v2, 0x144

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "interface"

    const/16 v2, 0x145

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "long"

    const/16 v2, 0x146

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "native"

    const/16 v2, 0x147

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "new"

    const/16 v2, 0x148

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "null"

    const/16 v2, 0x19c

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "package"

    const/16 v2, 0x149

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "private"

    const/16 v2, 0x14a

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "protected"

    const/16 v2, 0x14b

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "public"

    const/16 v2, 0x14c

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "return"

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "short"

    const/16 v2, 0x14e

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "static"

    const/16 v2, 0x14f

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "strictfp"

    const/16 v2, 0x15b

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "super"

    const/16 v2, 0x150

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "switch"

    const/16 v2, 0x151

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "synchronized"

    const/16 v2, 0x152

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "this"

    const/16 v2, 0x153

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "throw"

    const/16 v2, 0x154

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "throws"

    const/16 v2, 0x155

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "transient"

    const/16 v2, 0x156

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "true"

    const/16 v2, 0x19a

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "try"

    const/16 v2, 0x157

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "void"

    const/16 v2, 0x158

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "volatile"

    const/16 v2, 0x159

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    const-string v1, "while"

    const/16 v2, 0x15a

    invoke-virtual {v0, v1, v2}, Ljavassist/compiler/KeywordTable;->append(Ljava/lang/String;I)V

    return-void

    :array_0
    .array-data 4
        0x15e
        0x0
        0x0
        0x0
        0x15f
        0x160
        0x0
        0x0
        0x0
        0x161
        0x162
        0x0
        0x163
        0x0
        0x164
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x165
        0x166
        0x167
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li/s/b;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Li/s/b;->d:Ljava/lang/StringBuilder;

    new-instance v0, Li/s/d;

    invoke-direct {v0}, Li/s/d;-><init>()V

    iput-object v0, p0, Li/s/b;->e:Li/s/d;

    const/4 v0, 0x0

    iput-object v0, p0, Li/s/b;->f:Li/s/d;

    iput-object p1, p0, Li/s/b;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Li/s/b;->h:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Li/s/b;->i:I

    iput v0, p0, Li/s/b;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/s/b;->h:I

    add-int/lit8 v1, v0, -0xa

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0xa

    iget v2, p0, Li/s/b;->i:I

    if-le v0, v2, :cond_1

    move v0, v2

    :cond_1
    iget-object v2, p0, Li/s/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
