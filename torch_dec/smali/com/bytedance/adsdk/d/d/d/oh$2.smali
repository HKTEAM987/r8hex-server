.class Lcom/bytedance/adsdk/d/d/d/oh$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/d/d/d/oh;->d(Lcom/bytedance/adsdk/d/d/d/oh$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/d/d/d/oh$d;

.field final synthetic j:Lcom/bytedance/adsdk/d/d/d/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/d/d/d/oh;Lcom/bytedance/adsdk/d/d/d/oh$d;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/bytedance/adsdk/d/d/d/oh$2;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    iput-object p2, p0, Lcom/bytedance/adsdk/d/d/d/oh$2;->d:Lcom/bytedance/adsdk/d/d/d/oh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/d/d/d/oh$2;->j:Lcom/bytedance/adsdk/d/d/d/oh;

    invoke-static {v0}, Lcom/bytedance/adsdk/d/d/d/oh;->nc(Lcom/bytedance/adsdk/d/d/d/oh;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/d/d/d/oh$2;->d:Lcom/bytedance/adsdk/d/d/d/oh$d;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
