.class Lcom/bytedance/msdk/pl/t/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/pl/t/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/m;->d(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/m;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/m;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/m$1;->d:Lcom/bytedance/msdk/pl/t/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/m$1;->d:Lcom/bytedance/msdk/pl/t/m;

    new-instance v1, Lcom/bytedance/msdk/api/d;

    const v2, 0x9c74

    invoke-static {v2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/pl/t/m;->d(Lcom/bytedance/msdk/pl/t/m;Lcom/bytedance/msdk/api/d;)V

    return-void
.end method
