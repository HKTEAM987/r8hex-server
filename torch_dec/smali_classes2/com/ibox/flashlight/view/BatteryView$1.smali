.class Lcom/ibox/flashlight/view/BatteryView$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibox/flashlight/view/BatteryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibox/flashlight/view/BatteryView;


# direct methods
.method constructor <init>(Lcom/ibox/flashlight/view/BatteryView;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "status"

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "level"

    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 51
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x64

    .line 52
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 53
    iget-object v3, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v3, p2}, Lcom/ibox/flashlight/view/BatteryView;->access$002(Lcom/ibox/flashlight/view/BatteryView;I)I

    .line 54
    iget-object v3, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v3}, Lcom/ibox/flashlight/view/BatteryView;->access$100(Lcom/ibox/flashlight/view/BatteryView;)I

    move-result v3

    if-eq p2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 56
    iget-object v3, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v3}, Lcom/ibox/flashlight/view/BatteryView;->access$200(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v3}, Lcom/ibox/flashlight/view/BatteryView;->access$300(Lcom/ibox/flashlight/view/BatteryView;)Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    iget-object v3, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v3}, Lcom/ibox/flashlight/view/BatteryView;->access$300(Lcom/ibox/flashlight/view/BatteryView;)Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/ibox/flashlight/view/BatteryView$OnBatteryChangeListener;->onBatteryChange(I)V

    :cond_1
    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {p1}, Lcom/ibox/flashlight/view/BatteryView;->access$400(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f070056

    if-eqz v0, :cond_5

    if-eq p2, v1, :cond_5

    move v2, p1

    goto :goto_3

    :cond_5
    const/16 v0, 0x19

    if-lez p2, :cond_6

    if-ge p2, v0, :cond_6

    const v2, 0x7f070052

    goto :goto_3

    :cond_6
    const/16 v3, 0x32

    if-lt p2, v0, :cond_7

    if-ge p2, v3, :cond_7

    const v2, 0x7f070053

    goto :goto_3

    :cond_7
    const/16 v0, 0x4b

    if-lt p2, v3, :cond_8

    if-ge p2, v0, :cond_8

    const v2, 0x7f070054

    goto :goto_3

    :cond_8
    if-lt p2, v0, :cond_9

    if-gt p2, v1, :cond_9

    const v2, 0x7f070055

    .line 79
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v0}, Lcom/ibox/flashlight/view/BatteryView;->access$500(Lcom/ibox/flashlight/view/BatteryView;)I

    move-result v0

    if-eq v0, v2, :cond_b

    .line 80
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v0}, Lcom/ibox/flashlight/view/BatteryView;->access$500(Lcom/ibox/flashlight/view/BatteryView;)I

    move-result v0

    if-ne v0, p1, :cond_a

    .line 81
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v0}, Lcom/ibox/flashlight/view/BatteryView;->access$600(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 84
    :cond_a
    iget-object v0, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {v0}, Lcom/ibox/flashlight/view/BatteryView;->access$600(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-ne v2, p1, :cond_b

    .line 86
    iget-object p1, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {p1}, Lcom/ibox/flashlight/view/BatteryView;->access$600(Lcom/ibox/flashlight/view/BatteryView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 90
    :cond_b
    iget-object p1, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {p1, p2}, Lcom/ibox/flashlight/view/BatteryView;->access$102(Lcom/ibox/flashlight/view/BatteryView;I)I

    .line 91
    iget-object p1, p0, Lcom/ibox/flashlight/view/BatteryView$1;->this$0:Lcom/ibox/flashlight/view/BatteryView;

    invoke-static {p1, v2}, Lcom/ibox/flashlight/view/BatteryView;->access$502(Lcom/ibox/flashlight/view/BatteryView;I)I

    :cond_c
    return-void
.end method
