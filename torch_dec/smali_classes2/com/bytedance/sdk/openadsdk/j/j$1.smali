.class Lcom/bytedance/sdk/openadsdk/j/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/j;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONArray;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/j;Lorg/json/JSONArray;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/j$1;->j:Lcom/bytedance/sdk/openadsdk/j/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/j/j$1;->d:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/j$1;->d:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/j/j$1;->j:Lcom/bytedance/sdk/openadsdk/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/j/j$1;->d:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/j;->d(Lcom/bytedance/sdk/openadsdk/j/j;Lorg/json/JSONArray;)V

    return-void
.end method
