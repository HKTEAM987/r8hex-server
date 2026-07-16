.class Lcom/bytedance/sdk/component/m/j/nc/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/d/d/pl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/m/j/nc/d;->j([BLjava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/m/j/nc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/m/j/nc/d;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/nc/d$1;->d:Lcom/bytedance/sdk/component/m/j/nc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/m/d/d/t;Lcom/bytedance/sdk/component/m/d/d/nc;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 326
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/d/nc;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 327
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/d/nc;->j()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/nc/d$1;->d:Lcom/bytedance/sdk/component/m/j/nc/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/nc/d;->d(Lcom/bytedance/sdk/component/m/j/nc/d;)Lcom/bytedance/sdk/component/m/d/nc;

    return-void

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/nc/d$1;->d:Lcom/bytedance/sdk/component/m/j/nc/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/nc/d;->d(Lcom/bytedance/sdk/component/m/j/nc/d;)Lcom/bytedance/sdk/component/m/d/nc;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/d/t;Ljava/io/IOException;)V
    .locals 0

    .line 335
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/nc/d$1;->d:Lcom/bytedance/sdk/component/m/j/nc/d;

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/nc/d;->d(Lcom/bytedance/sdk/component/m/j/nc/d;)Lcom/bytedance/sdk/component/m/d/nc;

    return-void
.end method
