.class public Lcom/bytedance/adsdk/ugeno/nc/j/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/nc/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)Lcom/bytedance/adsdk/ugeno/nc/j/d;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/nc/l$d;->j()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nc/j;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nc/j/pl;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    return-object v0

    .line 87
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nc/j;->d(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)Lcom/bytedance/adsdk/ugeno/nc/j/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nc/j/pl;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nc/j/pl;-><init>(Lcom/bytedance/adsdk/ugeno/j/pl;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/nc/l$d;)V

    :cond_2
    return-object v0
.end method
