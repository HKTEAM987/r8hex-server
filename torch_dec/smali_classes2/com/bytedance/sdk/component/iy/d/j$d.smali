.class public Lcom/bytedance/sdk/component/iy/d/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/iy/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:Ljava/lang/String;

.field private l:Lcom/bytedance/sdk/component/iy/t/pl;

.field private nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pl:Ljava/lang/StringBuilder;

.field private t:Lorg/json/JSONObject;

.field private wc:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->d:I

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/iy/d/j$d;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->d:I

    return p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/lang/StringBuilder;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->pl:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/component/iy/d/j$d;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->wc:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/component/iy/d/j$d;)Lorg/json/JSONObject;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/component/iy/d/j$d;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->nc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic wc(Lcom/bytedance/sdk/component/iy/d/j$d;)Lcom/bytedance/sdk/component/iy/t/pl;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->l:Lcom/bytedance/sdk/component/iy/t/pl;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/iy/t/pl;)Lcom/bytedance/sdk/component/iy/d/j$d;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->l:Lcom/bytedance/sdk/component/iy/t/pl;

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/bytedance/sdk/component/iy/d/j$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/iy/d/j$d;"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->nc:Ljava/util/Map;

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->t:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/component/iy/d/j;
    .locals 2

    .line 78
    new-instance v0, Lcom/bytedance/sdk/component/iy/d/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/iy/d/j;-><init>(Lcom/bytedance/sdk/component/iy/d/j$d;Lcom/bytedance/sdk/component/iy/d/j$1;)V

    return-object v0
.end method

.method public j(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/d/j$d;->wc:Lorg/json/JSONObject;

    return-object p0
.end method
