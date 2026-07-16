.class public final enum Lcom/bytedance/sdk/component/iy/pl/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/iy/pl/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/bytedance/sdk/component/iy/pl/j;

.field private static final synthetic pl:[Lcom/bytedance/sdk/component/iy/pl/j;


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/iy/pl/pl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/iy/pl/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/iy/pl/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/bytedance/sdk/component/iy/pl/j;

    aput-object v0, v1, v2

    .line 10
    sput-object v1, Lcom/bytedance/sdk/component/iy/pl/j;->pl:[Lcom/bytedance/sdk/component/iy/pl/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/iy/pl/j;->j:Ljava/util/Map;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/j;
    .locals 1

    .line 10
    const-class v0, Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/iy/pl/j;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/iy/pl/j;
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/iy/pl/j;->pl:[Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/iy/pl/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/component/iy/pl/j;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/iy/pl/pl;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/iy/pl/j;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/iy/pl/pl;

    return-object p1
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v2, Lcom/bytedance/sdk/component/iy/pl/pl;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/component/iy/pl/pl;-><init>(Lorg/json/JSONObject;)V

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/component/iy/pl/j;->j:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/iy/pl/pl;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method
