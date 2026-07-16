.class public Lcom/bytedance/msdk/api/t/q$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/t/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Z

.field private j:I

.field private l:[Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nc:[I

.field private oh:Ljava/lang/String;

.field private pl:Z

.field private t:Z

.field private wc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/q$d;->d:Z

    .line 39
    iput v0, p0, Lcom/bytedance/msdk/api/t/q$d;->j:I

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/msdk/api/t/q$d;->pl:Z

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/q$d;->t:Z

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 45
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/bytedance/msdk/api/t/q$d;->nc:[I

    new-array v0, v0, [Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q$d;->l:[Ljava/lang/String;

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q$d;->wc:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/api/t/q$d;->m:Ljava/util/Map;

    .line 53
    iput-object v0, p0, Lcom/bytedance/msdk/api/t/q$d;->oh:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
        0x5
    .end array-data
.end method

.method static synthetic d(Lcom/bytedance/msdk/api/t/q$d;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/q$d;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/api/t/q$d;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/msdk/api/t/q$d;->j:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/msdk/api/t/q$d;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/q$d;->l:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/msdk/api/t/q$d;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/q$d;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/msdk/api/t/q$d;)[I
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/q$d;->nc:[I

    return-object p0
.end method

.method static synthetic oh(Lcom/bytedance/msdk/api/t/q$d;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/q$d;->oh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/api/t/q$d;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/q$d;->pl:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/api/t/q$d;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/q$d;->t:Z

    return p0
.end method

.method static synthetic wc(Lcom/bytedance/msdk/api/t/q$d;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/q$d;->wc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/msdk/api/t/q$d;
    .locals 0

    .line 60
    iput p1, p0, Lcom/bytedance/msdk/api/t/q$d;->j:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/q$d;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/q$d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/bytedance/msdk/api/t/q$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/msdk/api/t/q$d;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/q$d;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/msdk/api/t/q$d;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/q$d;->d:Z

    return-object p0
.end method

.method public varargs d([I)Lcom/bytedance/msdk/api/t/q$d;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/q$d;->nc:[I

    return-object p0
.end method

.method public d()Lcom/bytedance/msdk/api/t/q;
    .locals 2

    .line 98
    new-instance v0, Lcom/bytedance/msdk/api/t/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/t/q;-><init>(Lcom/bytedance/msdk/api/t/q$d;Lcom/bytedance/msdk/api/t/q$1;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/q$d;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/q$d;->oh:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/bytedance/msdk/api/t/q$d;
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/q$d;->pl:Z

    return-object p0
.end method
