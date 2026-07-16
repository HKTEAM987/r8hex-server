.class public abstract Lcom/bytedance/sdk/component/panglearmor/d/d/d/d;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/component/panglearmor/d/j/j;)Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bytedance/sdk/component/panglearmor/d/d/pl/d;
        }
    .end annotation

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/d/j;->d(Lcom/bytedance/sdk/component/panglearmor/d/j/j;)Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;

    move-result-object p0

    .line 41
    new-instance v9, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->d()J

    move-result-wide v1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->j()J

    move-result-wide v3

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->pl()I

    move-result v5

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->t()J

    move-result-wide v6

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;->nc()Ljava/nio/ByteBuffer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/panglearmor/d/d/pl/j;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object v9
.end method
