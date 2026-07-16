.class public final Lcom/bytedance/sdk/component/pl/j/d/j/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/pl/j/x;


# instance fields
.field public final d:Lcom/bytedance/sdk/component/pl/j/fo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pl/j/fo;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/pl/j/d/j/d;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/pl/j/x$d;)Lcom/bytedance/sdk/component/pl/j/sb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d()Lcom/bytedance/sdk/component/pl/j/xy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v1, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/jt;->j()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->l()Lcom/bytedance/sdk/component/pl/j/d/j/wc;

    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pl/j/xy;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 49
    iget-object v4, p0, Lcom/bytedance/sdk/component/pl/j/d/j/d;->d:Lcom/bytedance/sdk/component/pl/j/fo;

    invoke-virtual {v2, v4, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->d(Lcom/bytedance/sdk/component/pl/j/fo;Lcom/bytedance/sdk/component/pl/j/x$d;Z)Lcom/bytedance/sdk/component/pl/j/d/pl/pl;

    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pl/j/d/j/wc;->j()Lcom/bytedance/sdk/component/pl/j/d/j/pl;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 52
    iget-object v4, v1, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, v1, Lcom/bytedance/sdk/component/pl/j/xy;->l:Lcom/bytedance/sdk/component/pl/j/jt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/pl/j/jt;->pl()V

    .line 55
    :cond_1
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/component/pl/j/d/pl/wc;->d(Lcom/bytedance/sdk/component/pl/j/xy;Lcom/bytedance/sdk/component/pl/j/d/j/wc;Lcom/bytedance/sdk/component/pl/j/d/pl/pl;Lcom/bytedance/sdk/component/pl/j/d/j/pl;)Lcom/bytedance/sdk/component/pl/j/sb;

    move-result-object p1

    return-object p1
.end method
