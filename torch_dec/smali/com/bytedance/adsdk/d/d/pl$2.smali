.class Lcom/bytedance/adsdk/d/d/pl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/d/d/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/d/d/pl;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/d/d/pl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/pl$2;->d:Lcom/bytedance/adsdk/d/d/pl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/pl$2;->d:Lcom/bytedance/adsdk/d/d/pl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/d/d/pl;->invalidateSelf()V

    return-void
.end method
