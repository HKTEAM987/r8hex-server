.class Lcom/bytedance/msdk/wc/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/wc/d/d;->pl(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic j:Lcom/bytedance/msdk/wc/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/wc/d/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/bytedance/msdk/wc/d/d$1;->j:Lcom/bytedance/msdk/wc/d/d;

    iput-object p2, p0, Lcom/bytedance/msdk/wc/d/d$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 312
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/j;->d()Lcom/bytedance/msdk/wc/pl/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/wc/d/d$1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wc/pl/j;->d(Lorg/json/JSONObject;)V

    return-void
.end method
