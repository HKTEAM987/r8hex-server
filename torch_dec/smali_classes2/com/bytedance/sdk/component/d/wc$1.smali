.class Lcom/bytedance/sdk/component/d/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/d/t$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/t;Lcom/bytedance/sdk/component/d/l;)Lcom/bytedance/sdk/component/d/wc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/d/ww;

.field final synthetic j:Lcom/bytedance/sdk/component/d/t;

.field final synthetic pl:Lcom/bytedance/sdk/component/d/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/wc;Lcom/bytedance/sdk/component/d/ww;Lcom/bytedance/sdk/component/d/t;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/d/wc$1;->d:Lcom/bytedance/sdk/component/d/ww;

    iput-object p3, p0, Lcom/bytedance/sdk/component/d/wc$1;->j:Lcom/bytedance/sdk/component/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {v1}, Lcom/bytedance/sdk/component/d/wc;->j(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/d/m;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/pz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/wc$1;->d:Lcom/bytedance/sdk/component/d/ww;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/d/d;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/d/ww;)V

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/wc;->pl(Lcom/bytedance/sdk/component/d/wc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc$1;->j:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/wc;->d(Lcom/bytedance/sdk/component/d/wc;)Lcom/bytedance/sdk/component/d/d;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/pz;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/d/wc$1;->d:Lcom/bytedance/sdk/component/d/ww;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/d/d;->j(Ljava/lang/String;Lcom/bytedance/sdk/component/d/ww;)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/d/wc$1;->pl:Lcom/bytedance/sdk/component/d/wc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/wc;->pl(Lcom/bytedance/sdk/component/d/wc;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/d/wc$1;->j:Lcom/bytedance/sdk/component/d/t;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
