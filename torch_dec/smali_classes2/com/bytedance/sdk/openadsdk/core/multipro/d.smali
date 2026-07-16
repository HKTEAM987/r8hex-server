.class public Lcom/bytedance/sdk/openadsdk/core/multipro/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/j/j/j/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/j/j/j/d;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/j/j/d;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/j/j/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/j/j/d;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/j/j/d;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/j/j/d;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/m/j/j/j/d;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/d;->d:Lcom/bytedance/sdk/component/m/j/j/j/d;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/m/j/j/j/d;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
