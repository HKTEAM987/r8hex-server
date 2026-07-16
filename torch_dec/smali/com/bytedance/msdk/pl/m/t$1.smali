.class final Lcom/bytedance/msdk/pl/m/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/m/t;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/msdk/pl/m/t$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 108
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->pl()Lcom/bytedance/msdk/m/jt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/pl/m/t$1;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mediation_csj_map"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
