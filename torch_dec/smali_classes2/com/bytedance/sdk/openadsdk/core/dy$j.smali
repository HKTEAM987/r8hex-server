.class public Lcom/bytedance/sdk/openadsdk/core/dy$j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final d:I

.field public final j:Z


# direct methods
.method private constructor <init>(IZ)V
    .locals 0

    .line 3131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dy$j;->d:I

    .line 3133
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dy$j;->j:Z

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/dy$j;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "error_code"

    .line 3140
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "result"

    .line 3141
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 3142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dy$j;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dy$j;-><init>(IZ)V

    return-object v1
.end method
