.class public Lcom/bytedance/sdk/openadsdk/core/multipro/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ITTProvider;


# instance fields
.field private d:Lcom/bytedance/sdk/component/wc/pl/d/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/wc/pl/d/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/wc/pl/d/t;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/wc/pl/d/t;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wc/pl/d/t;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/wc/pl/d/t;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public injectContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/wc/pl/d/t;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/wc/pl/d/t;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/pl;->d:Lcom/bytedance/sdk/component/wc/pl/d/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/wc/pl/d/t;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
