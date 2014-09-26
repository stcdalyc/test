.class public Lcn/dictcn/android/digitize/activity/HomeActivity;
.super Lcn/dictcn/android/digitize/activity/BaseActivity;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/dictcn/android/digitize/e/e;
.implements Lcn/dictcn/android/digitize/h/e;


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcn/dictcn/android/digitize/view/BaseTextView;

.field private C:Landroid/widget/TextView;

.field private D:Lcn/dictcn/android/digitize/view/MyImageView;

.field private E:Lcn/dictcn/android/digitize/view/MyImageView;

.field private F:Landroid/widget/LinearLayout;

.field private G:Landroid/widget/LinearLayout;

.field private H:Landroid/view/View;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Lcn/dictcn/android/digitize/view/BaseTextView;

.field private M:Lcn/dictcn/android/digitize/view/BaseTextView;

.field private N:Lcn/dictcn/android/digitize/dictionary/p;

.field private O:Lcn/dictcn/android/digitize/e/b;

.field private P:Lcn/dictcn/android/digitize/e/b;

.field private Q:Lcn/dictcn/android/digitize/view/c;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Lcn/dictcn/android/digitize/a/a;

.field private X:Ljava/lang/String;

.field private Y:I

.field private Z:Lcn/dictcn/android/digitize/view/PhraseView;

.field private a:Landroid/view/View;

.field private aa:Ljava/util/List;

.field private ab:[Lcn/dictcn/android/digitize/view/LableTextView;

.field private ac:Lcn/dictcn/android/digitize/h/v;

.field private ad:Landroid/os/Handler;

.field private ae:Landroid/view/View$OnClickListener;

.field private af:Landroid/view/View$OnClickListener;

.field private ag:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageButton;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ViewFlipper;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ListView;

.field private t:Lcn/dictcn/android/digitize/dictionary/i;

.field private u:Landroid/widget/ListView;

.field private v:Lcn/dictcn/android/digitize/dictionary/b;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/BaseActivity;-><init>()V

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->T:Z

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->X:Ljava/lang/String;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ab:[Lcn/dictcn/android/digitize/view/LableTextView;

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    new-instance v0, Lcn/dictcn/android/digitize/activity/ac;

    invoke-direct {v0, p0}, Lcn/dictcn/android/digitize/activity/ac;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ad:Landroid/os/Handler;

    new-instance v0, Lcn/dictcn/android/digitize/activity/ad;

    invoke-direct {v0, p0}, Lcn/dictcn/android/digitize/activity/ad;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ae:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/dictcn/android/digitize/activity/ae;

    invoke-direct {v0, p0}, Lcn/dictcn/android/digitize/activity/ae;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->af:Landroid/view/View$OnClickListener;

    new-instance v0, Lcn/dictcn/android/digitize/activity/af;

    invoke-direct {v0, p0}, Lcn/dictcn/android/digitize/activity/af;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ag:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;Lcn/dictcn/android/digitize/memo/g;Lcn/dictcn/android/digitize/dictionary/k;Lcn/dictcn/android/digitize/view/MyImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Lcn/dictcn/android/digitize/memo/g;Lcn/dictcn/android/digitize/dictionary/k;Lcn/dictcn/android/digitize/view/MyImageView;)V

    return-void
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;Lcn/dictcn/android/digitize/view/PhraseView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Lcn/dictcn/android/digitize/view/PhraseView;)V

    return-void
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;Ljava/lang/String;Lcn/dictcn/android/digitize/view/MyImageView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;Lcn/dictcn/android/digitize/view/MyImageView;)V

    return-void
.end method

.method static synthetic a(Lcn/dictcn/android/digitize/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcn/dictcn/android/digitize/dictionary/k;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->f()Lcn/dictcn/android/digitize/dictionary/p;

    move-result-object v0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ad:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcn/dictcn/android/digitize/dictionary/p;->a(Lcn/dictcn/android/digitize/dictionary/k;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private a(Lcn/dictcn/android/digitize/memo/g;Lcn/dictcn/android/digitize/dictionary/k;Lcn/dictcn/android/digitize/view/MyImageView;)V
    .locals 6

    const v5, 0x7f0800d7

    const/4 v4, 0x1

    const/16 v3, 0x3e8

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcn/dictcn/android/digitize/memo/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/d/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-virtual {v0, p0, v1, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcn/dictcn/android/digitize/memo/h;

    invoke-direct {v0}, Lcn/dictcn/android/digitize/memo/h;-><init>()V

    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/memo/h;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/memo/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/memo/h;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p2}, Lcn/dictcn/android/digitize/dictionary/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/memo/h;->d(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v4}, Lcn/dictcn/android/digitize/memo/h;->a(I)V

    invoke-static {}, Lcn/dictcn/android/digitize/h/x;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/dictcn/android/digitize/memo/h;->b(J)V

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/memo/h;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/dictcn/android/digitize/memo/h;->a(J)V

    invoke-virtual {v0, v4}, Lcn/dictcn/android/digitize/memo/h;->c(I)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/memo/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/memo/h;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/memo/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/memo/h;->b(I)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/memo/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/d/d;->a(Lcn/dictcn/android/digitize/memo/h;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    iget v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800d9

    invoke-virtual {v0, p0, v1, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcn/dictcn/android/digitize/view/MyImageView;->f()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    const v0, 0x7f020064

    invoke-virtual {p3, v0}, Lcn/dictcn/android/digitize/view/MyImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const v0, 0x7f020083

    invoke-virtual {p3, v0}, Lcn/dictcn/android/digitize/view/MyImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private a(Lcn/dictcn/android/digitize/view/PhraseView;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "HomeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u52a0\u5165\u961f\u5217,uwid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/view/PhraseView;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcn/dictcn/android/digitize/view/PhraseView;->a(I)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/view/PhraseView;->g()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/view/PhraseView;->h()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    const-string v0, "HomeActivity"

    const-string v1, "\u5f00\u59cb\u52a0\u8f7d\u8bcd\u7ec4"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->p()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcn/dictcn/android/digitize/e/a;->a()Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->o()V

    invoke-static {p1}, Lcn/dictcn/android/digitize/h/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v1}, Lcn/dictcn/android/digitize/h/v;->o()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    add-long/2addr v3, v1

    iget-object v5, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v5, v1, v2}, Lcn/dictcn/android/digitize/h/v;->f(J)V

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v1, v3, v4}, Lcn/dictcn/android/digitize/h/v;->g(J)V

    :cond_0
    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->G:Landroid/widget/LinearLayout;

    const v2, 0x7f0a017d

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    sget v1, Lcn/dictcn/android/digitize/dictionary/o;->q:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->G:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phrase:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/PhraseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->z:Landroid/widget/ScrollView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "HomeActivity"

    invoke-static {v1, v0}, Lcn/dictcn/android/digitize/h/p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcn/dictcn/android/digitize/view/MyImageView;)V
    .locals 8

    const/4 v1, 0x0

    const v2, 0x7f0800d7

    const/16 v3, 0x3e8

    invoke-static {p1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/dictcn/android/digitize/dictionary/d;->a()Lcn/dictcn/android/digitize/dictionary/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/dictcn/android/digitize/dictionary/d;->d(Ljava/lang/String;)Lcn/dictcn/android/digitize/dictionary/k;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v0, v0, Lcn/dictcn/android/digitize/a/a;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcn/dictcn/android/digitize/d/d;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    move-object v6, v0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/MemoCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f080025

    invoke-virtual {v0, p0, v1, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    const-string v2, "0"

    invoke-static {}, Lcn/dictcn/android/digitize/d/d;->d()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    move-object v6, v2

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f090018

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f03000e

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a004d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d6

    invoke-virtual {p0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0055

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v3, Lcn/dictcn/android/digitize/memo/k;

    invoke-direct {v3, p0}, Lcn/dictcn/android/digitize/memo/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcn/dictcn/android/digitize/memo/k;->a(Z)V

    invoke-virtual {v3, v6}, Lcn/dictcn/android/digitize/memo/k;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcn/dictcn/android/digitize/dictionary/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/dictcn/android/digitize/memo/k;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcn/dictcn/android/digitize/memo/k;->a(Ljava/util/List;)V

    new-instance v1, Lcn/dictcn/android/digitize/activity/z;

    invoke-direct {v1, p0, v3}, Lcn/dictcn/android/digitize/activity/z;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Lcn/dictcn/android/digitize/memo/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a004e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    new-instance v0, Lcn/dictcn/android/digitize/activity/aa;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcn/dictcn/android/digitize/activity/aa;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Landroid/app/Dialog;Lcn/dictcn/android/digitize/memo/k;Lcn/dictcn/android/digitize/dictionary/k;Lcn/dictcn/android/digitize/view/MyImageView;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcn/dictcn/android/digitize/activity/ab;

    invoke-direct {v1, p0, v2}, Lcn/dictcn/android/digitize/activity/ab;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f08017c

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p1}, Lcn/dictcn/android/digitize/h/x;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    invoke-static {v0, v2}, Lcn/dictcn/android/digitize/h/i;->a(ZLjava/lang/String;)Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, Lcn/dictcn/android/digitize/h/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/dictcn/android/digitize/h/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/dictcn/android/digitize/dictionary/d;->a()Lcn/dictcn/android/digitize/dictionary/d;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p3}, Lcn/dictcn/android/digitize/dictionary/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcn/dictcn/android/digitize/h/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, p0, v1}, Lcn/dictcn/android/digitize/h/a;->a(Ljava/lang/String;Lcn/dictcn/android/digitize/h/e;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/dictcn/android/digitize/h/m;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcn/dictcn/android/digitize/h/i;->a(Landroid/app/Activity;ZI)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/dictcn/android/digitize/view/c;

    const v1, 0x7f090018

    invoke-virtual {p0, p1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/view/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    :cond_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/c;->a()V

    return-void
.end method

.method private b(Lcn/dictcn/android/digitize/dictionary/k;)V
    .locals 7

    const/16 v2, 0x3e8

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const-string v0, "0"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dictcn/android/digitize/d/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/dictcn/android/digitize/h/i;->b()V

    :cond_0
    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->f()Lcn/dictcn/android/digitize/dictionary/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/dictcn/android/digitize/dictionary/p;->a(Lcn/dictcn/android/digitize/dictionary/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v1}, Lcn/dictcn/android/digitize/view/PhraseView;->f()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(I)V

    :cond_1
    :goto_0
    const-string v0, "3"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "0"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a21"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f02007a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->a:Landroid/view/View;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "0"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v3}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_4
    iput-boolean v5, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    return-void

    :cond_5
    invoke-direct {p0, v3}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(I)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Lcn/dictcn/android/digitize/dictionary/k;)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->L:Lcn/dictcn/android/digitize/view/BaseTextView;

    invoke-virtual {v2, v0}, Lcn/dictcn/android/digitize/view/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->M:Lcn/dictcn/android/digitize/view/BaseTextView;

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/view/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->showPron()V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Landroid/widget/EditText;)V

    invoke-direct {p0, p1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(Lcn/dictcn/android/digitize/dictionary/k;)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->i()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    const-string v0, "1"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, v3}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800a7

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "2"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->d()V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->o()V

    invoke-virtual {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "3"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->o()V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->m()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "4"

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, v3}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800a9

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-nez v0, :cond_0

    const v0, 0x7f0800a6

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b(I)V

    :cond_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/e/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v1, v1, Lcn/dictcn/android/digitize/a/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v0, v0, Lcn/dictcn/android/digitize/a/a;->b:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcn/dictcn/android/digitize/e/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    iget-boolean v3, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-direct {v1, v6, v2, p0}, Lcn/dictcn/android/digitize/e/b;-><init>(I[Ljava/lang/Object;Lcn/dictcn/android/digitize/e/e;)V

    iput-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcn/dictcn/android/digitize/h/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800fe

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/e/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    :cond_1
    const v0, 0x7f08017b

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b(I)V

    new-instance v0, Lcn/dictcn/android/digitize/e/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v2

    invoke-direct {v0, v2, v1, p0}, Lcn/dictcn/android/digitize/e/b;-><init>(I[Ljava/lang/Object;Lcn/dictcn/android/digitize/e/e;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {p2, p3}, Lcn/dictcn/android/digitize/h/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/e/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic b(Lcn/dictcn/android/digitize/activity/HomeActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    return v0
.end method

.method static synthetic c(Lcn/dictcn/android/digitize/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x1

    const v0, 0x7f0a00bf

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->a:Landroid/view/View;

    const v0, 0x7f0a00c0

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a00c1

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    const v0, 0x7f0a00c2

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0a00c4

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcn/dictcn/android/digitize/activity/ai;

    invoke-direct {v1, p0}, Lcn/dictcn/android/digitize/activity/ai;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    new-instance v1, Lcn/dictcn/android/digitize/activity/aj;

    invoke-direct {v1, p0}, Lcn/dictcn/android/digitize/activity/aj;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0096

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    const v0, 0x7f0a009d

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->i:Landroid/view/View;

    const v0, 0x7f0a009e

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->j:Landroid/view/View;

    const v0, 0x7f0a00a7

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->k:Landroid/view/View;

    const v0, 0x7f0a00a8

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a009f

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->q:Landroid/widget/TextView;

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a1

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->p:Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->p:Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;

    invoke-virtual {v0, p0}, Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a4

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->n:Landroid/view/View;

    const v0, 0x7f0a00c5

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->u:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->u:Landroid/widget/ListView;

    new-instance v1, Lcn/dictcn/android/digitize/activity/ak;

    invoke-direct {v1, p0}, Lcn/dictcn/android/digitize/activity/ak;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcn/dictcn/android/digitize/dictionary/b;

    invoke-direct {v0, p0, p0}, Lcn/dictcn/android/digitize/dictionary/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a00c7

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->s:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->s:Landroid/widget/ListView;

    new-instance v1, Lcn/dictcn/android/digitize/activity/al;

    invoke-direct {v1, p0}, Lcn/dictcn/android/digitize/activity/al;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcn/dictcn/android/digitize/dictionary/i;

    invoke-direct {v0, p0}, Lcn/dictcn/android/digitize/dictionary/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->t:Lcn/dictcn/android/digitize/dictionary/i;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->s:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->t:Lcn/dictcn/android/digitize/dictionary/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const v0, 0x7f0a00aa

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->z:Landroid/widget/ScrollView;

    const v0, 0x7f0a00b6

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->A:Landroid/view/View;

    const v0, 0x7f0a00b8

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/BaseTextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->B:Lcn/dictcn/android/digitize/view/BaseTextView;

    const v0, 0x7f0a00b9

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->C:Landroid/widget/TextView;

    const v0, 0x7f0a00ba

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/MyImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->D:Lcn/dictcn/android/digitize/view/MyImageView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->D:Lcn/dictcn/android/digitize/view/MyImageView;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->D:Lcn/dictcn/android/digitize/view/MyImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/view/MyImageView;->a(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->D:Lcn/dictcn/android/digitize/view/MyImageView;

    invoke-virtual {v0, v2}, Lcn/dictcn/android/digitize/view/MyImageView;->b(I)V

    const v0, 0x7f0a00b7

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/MyImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->E:Lcn/dictcn/android/digitize/view/MyImageView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->E:Lcn/dictcn/android/digitize/view/MyImageView;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/view/MyImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->E:Lcn/dictcn/android/digitize/view/MyImageView;

    invoke-virtual {v0, v2}, Lcn/dictcn/android/digitize/view/MyImageView;->a(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->E:Lcn/dictcn/android/digitize/view/MyImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/view/MyImageView;->b(I)V

    const v0, 0x7f0a00bb

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->F:Landroid/widget/LinearLayout;

    const v0, 0x7f0a00ac

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->G:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0099

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->K:Landroid/view/View;

    const v0, 0x7f0a00b1

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/BaseTextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->L:Lcn/dictcn/android/digitize/view/BaseTextView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->L:Lcn/dictcn/android/digitize/view/BaseTextView;

    invoke-virtual {v0, p0}, Lcn/dictcn/android/digitize/view/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00b2

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/BaseTextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->M:Lcn/dictcn/android/digitize/view/BaseTextView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->M:Lcn/dictcn/android/digitize/view/BaseTextView;

    invoke-virtual {v0, p0}, Lcn/dictcn/android/digitize/view/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00ad

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->H:Landroid/view/View;

    const v0, 0x7f0a00ae

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a00af

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->J:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a009b

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a009a

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->x:Landroid/widget/TextView;

    const v0, 0x7f0a0098

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endCurPhraseTask phraseUwid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v2}, Lcn/dictcn/android/digitize/view/PhraseView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v0, p1}, Lcn/dictcn/android/digitize/view/PhraseView;->a(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->g()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->p()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->g()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Lcn/dictcn/android/digitize/dictionary/k;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1}, Lcn/dictcn/android/digitize/d/c;->a(Lcn/dictcn/android/digitize/dictionary/k;)I

    move-result v0

    new-instance v3, Lcn/dictcn/android/digitize/dictionary/a;

    invoke-direct {v3}, Lcn/dictcn/android/digitize/dictionary/a;-><init>()V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/dictcn/android/digitize/dictionary/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/dictcn/android/digitize/dictionary/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/dictionary/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/dictionary/b;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/dictionary/b;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/dictionary/a;

    invoke-virtual {p1}, Lcn/dictcn/android/digitize/dictionary/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/dictionary/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/dictionary/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic d(Lcn/dictcn/android/digitize/activity/HomeActivity;)Landroid/widget/ViewFlipper;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, Lcn/dictcn/android/digitize/d/g;->c()Lcn/dictcn/android/digitize/a/a;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    invoke-static {}, Lcn/dictcn/android/digitize/d/g;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    if-eqz v1, :cond_5

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    :goto_0
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget v1, v1, Lcn/dictcn/android/digitize/a/a;->g:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    :goto_1
    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/dictcn/android/digitize/h/i;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->T:Z

    :goto_2
    const-string v0, "0"

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->X:Ljava/lang/String;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v0, v0, Lcn/dictcn/android/digitize/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->X:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->f()Lcn/dictcn/android/digitize/dictionary/p;

    move-result-object v0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->X:Ljava/lang/String;

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ad:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcn/dictcn/android/digitize/dictionary/p;->a(Ljava/lang/String;Landroid/os/Handler;)V

    :cond_4
    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->e()V

    return-void

    :cond_5
    iput-boolean v3, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    goto :goto_0

    :cond_6
    iput-boolean v3, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    goto :goto_1

    :cond_7
    iput-boolean v3, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->T:Z

    goto :goto_2
.end method

.method private e()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const-string v0, "0"

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v0, v0, Lcn/dictcn/android/digitize/a/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v1, v1, Lcn/dictcn/android/digitize/a/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->W:Lcn/dictcn/android/digitize/a/a;

    iget-object v2, v2, Lcn/dictcn/android/digitize/a/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Lcn/dictcn/android/digitize/d/d;->f(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    iget v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->l:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic e(Lcn/dictcn/android/digitize/activity/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->n()V

    return-void
.end method

.method static synthetic f(Lcn/dictcn/android/digitize/activity/HomeActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method private f()Lcn/dictcn/android/digitize/dictionary/p;
    .locals 8

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    if-nez v0, :cond_0

    new-instance v0, Lcn/dictcn/android/digitize/dictionary/p;

    invoke-direct {v0, p0}, Lcn/dictcn/android/digitize/dictionary/p;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ae:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/dictionary/p;->b(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ag:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/dictionary/p;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->af:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/dictionary/p;->c(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/dictionary/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->B:Lcn/dictcn/android/digitize/view/BaseTextView;

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->E:Lcn/dictcn/android/digitize/view/MyImageView;

    iget-object v3, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->C:Landroid/widget/TextView;

    iget-object v4, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->D:Lcn/dictcn/android/digitize/view/MyImageView;

    iget-object v5, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->F:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->G:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->z:Landroid/widget/ScrollView;

    invoke-virtual/range {v0 .. v7}, Lcn/dictcn/android/digitize/dictionary/p;->a(Landroid/widget/TextView;Lcn/dictcn/android/digitize/view/MyImageView;Landroid/widget/TextView;Lcn/dictcn/android/digitize/view/MyImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V

    :cond_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->N:Lcn/dictcn/android/digitize/dictionary/p;

    return-object v0
.end method

.method static synthetic g(Lcn/dictcn/android/digitize/activity/HomeActivity;)Lcn/dictcn/android/digitize/dictionary/i;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->t:Lcn/dictcn/android/digitize/dictionary/i;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/h/v;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v1}, Lcn/dictcn/android/digitize/h/v;->g()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->p:Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;

    invoke-virtual {v1, v0}, Lcn/dictcn/android/digitize/view/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcn/dictcn/android/digitize/activity/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->l()V

    return-void
.end method

.method static synthetic i(Lcn/dictcn/android/digitize/activity/HomeActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v2}, Lcn/dictcn/android/digitize/h/v;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_1
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_2

    iget-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcn/dictcn/android/digitize/h/v;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "yyyyMMdd"

    invoke-static {v4}, Lcn/dictcn/android/digitize/h/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->H:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic j(Lcn/dictcn/android/digitize/activity/HomeActivity;)Lcn/dictcn/android/digitize/dictionary/b;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    return-object v0
.end method

.method private j()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/h/v;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/h/v;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/app/Dialog;

    const v0, 0x7f090018

    invoke-direct {v4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f03000d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0052

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0054

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\'#1c1c1c\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0800ab

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<font color=\'#236dee\'><a href=\'\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</a></font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcn/dictcn/android/digitize/activity/x;

    invoke-direct {v0, p0, v3, v4}, Lcn/dictcn/android/digitize/activity/x;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a004e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcn/dictcn/android/digitize/activity/y;

    invoke-direct {v1, p0, v4}, Lcn/dictcn/android/digitize/activity/y;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method static synthetic k(Lcn/dictcn/android/digitize/activity/HomeActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->u:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic l(Lcn/dictcn/android/digitize/activity/HomeActivity;)Lcn/dictcn/android/digitize/h/v;
    .locals 1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->T:Z

    const-string v0, ""

    iget-boolean v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->T:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcn/dictcn/android/digitize/h/i;->a(Landroid/app/Activity;ZZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->y:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->V:Z

    invoke-static {p0, v0, v2}, Lcn/dictcn/android/digitize/h/i;->a(Landroid/app/Activity;ZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private n()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/e/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    :cond_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->a:Landroid/view/View;

    const v1, 0x7f020063

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f020078

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->o()V

    return-void
.end method

.method private o()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "HomeActivity"

    const-string v1, "stopPhraseQueue"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/e/b;->a()V

    iput-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/dictcn/android/digitize/view/PhraseView;

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Z:Lcn/dictcn/android/digitize/view/PhraseView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/PhraseView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->aa:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f090018

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030010

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0052

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0800ad

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a004e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcn/dictcn/android/digitize/activity/am;

    invoke-direct {v3, p0, v1}, Lcn/dictcn/android/digitize/activity/am;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a004f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lcn/dictcn/android/digitize/activity/an;

    invoke-direct {v3, p0, v1}, Lcn/dictcn/android/digitize/activity/an;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->g()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "HomeActivity"

    const-string v1, "OnHttpError \u67e5\u8bcd\u7ed3\u679c\u8fd4\u56de"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    iput-boolean v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800a7

    invoke-virtual {v0, p0, v1, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_0

    iput-object v4, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f08017c

    invoke-virtual {v0, p0, v1, v3}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public a(ILcn/dictcn/android/digitize/e/c;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x3e8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->g()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v0, "HomeActivity"

    const-string v1, "OnHttpResponse \u67e5\u8bcd\u7ed3\u679c\u8fd4\u56de"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    sget-object v0, Lcn/dictcn/android/digitize/e/a;->a:Ljava/lang/String;

    iget-object v1, p2, Lcn/dictcn/android/digitize/e/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcn/dictcn/android/digitize/e/c;->d:Ljava/lang/Object;

    check-cast v0, Lcn/dictcn/android/digitize/dictionary/k;

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b(Lcn/dictcn/android/digitize/dictionary/k;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->R:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800a7

    invoke-virtual {v0, p0, v1, v6}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_0

    iput-object v2, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->P:Lcn/dictcn/android/digitize/e/b;

    iget-object v0, p2, Lcn/dictcn/android/digitize/e/c;->b:[Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcn/dictcn/android/digitize/e/c;->b:[Ljava/lang/Object;

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/dictcn/android/digitize/e/a;->a:Ljava/lang/String;

    iget-object v3, p2, Lcn/dictcn/android/digitize/e/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcn/dictcn/android/digitize/h/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/String;

    aput-object v1, v2, v5

    invoke-static {v0, p0, v2}, Lcn/dictcn/android/digitize/h/a;->a(Ljava/lang/String;Lcn/dictcn/android/digitize/h/e;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    iget-object v1, p2, Lcn/dictcn/android/digitize/e/c;->d:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v6}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "tipBindPhone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1b

    invoke-virtual {p0, v0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    invoke-static {v1, v0}, Lcn/dictcn/android/digitize/h/i;->b(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lcn/dictcn/android/digitize/h/m;->c(Ljava/lang/String;)Z

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f08017c

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :sswitch_0
    const-string v1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800ac

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800b2

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Ljava/lang/String;

    move v1, v0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcn/dictcn/android/digitize/activity/w;

    invoke-direct {v0, p0, v4}, Lcn/dictcn/android/digitize/activity/w;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;[Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->d()V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->n()V

    if-eqz p3, :cond_0

    const-string v1, "bindPhone"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcn/dictcn/android/digitize/activity/AccountManagerActivity;

    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1b -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a4"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a10"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b()V

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a12"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a9"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/RecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a7"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/MemoCategoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a15"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->L:Lcn/dictcn/android/digitize/view/BaseTextView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a16"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->M:Lcn/dictcn/android/digitize/view/BaseTextView;

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/view/BaseTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a2"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.speech.extra.PROMPT"

    const v2, 0x7f0800b0

    invoke-virtual {p0, v2}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const v1, 0x7f080188

    invoke-virtual {p0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0800b3

    invoke-virtual {p0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x7f0801d3

    invoke-virtual {p0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/dictcn/android/digitize/activity/ag;

    invoke-direct {v2, p0}, Lcn/dictcn/android/digitize/activity/ag;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/dictcn/android/digitize/activity/ah;

    invoke-direct {v2, p0}, Lcn/dictcn/android/digitize/activity/ah;-><init>(Lcn/dictcn/android/digitize/activity/HomeActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a3"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcn/dictcn/android/digitize/d/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v1, v0}, Lcn/dictcn/android/digitize/dictionary/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->k()V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v0

    const v1, 0x7f0800aa

    const/16 v2, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/dictcn/android/digitize/d/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/dictcn/android/digitize/d/c;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v1, v0}, Lcn/dictcn/android/digitize/dictionary/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->k()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Lcn/dictcn/android/digitize/d/c;->d()Z

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a6"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/HelpOrAboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "settings_about"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a19"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->n:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/dictcn/android/digitize/h/v;->a(J)V

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a8"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->j()V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a11"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/dictcn/android/digitize/activity/AccountManagerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "g9"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->b()V

    goto/16 :goto_0

    :sswitch_11
    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "g8"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcn/dictcn/android/digitize/activity/ProductActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "yyyyMMdd"

    invoke-static {v0}, Lcn/dictcn/android/digitize/h/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/dictcn/android/digitize/h/v;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yyyyMMdd"

    invoke-static {v2}, Lcn/dictcn/android/digitize/h/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/h/v;->v(Ljava/lang/String;)V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/dictcn/android/digitize/activity/NewOffLineDownActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0091 -> :sswitch_b
        0x7f0a0093 -> :sswitch_a
        0x7f0a009a -> :sswitch_11
        0x7f0a009b -> :sswitch_10
        0x7f0a009d -> :sswitch_3
        0x7f0a009e -> :sswitch_2
        0x7f0a009f -> :sswitch_1
        0x7f0a00a0 -> :sswitch_f
        0x7f0a00a1 -> :sswitch_c
        0x7f0a00a5 -> :sswitch_d
        0x7f0a00a6 -> :sswitch_e
        0x7f0a00a7 -> :sswitch_4
        0x7f0a00ae -> :sswitch_12
        0x7f0a00af -> :sswitch_13
        0x7f0a00b1 -> :sswitch_5
        0x7f0a00b2 -> :sswitch_6
        0x7f0a00c1 -> :sswitch_8
        0x7f0a00c2 -> :sswitch_0
        0x7f0a00c4 -> :sswitch_7
        0x7f0a00c5 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->setVolumeControlStream(I)V

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->setContentView(I)V

    invoke-static {}, Lcn/dictcn/android/digitize/h/v;->a()Lcn/dictcn/android/digitize/h/v;

    move-result-object v0

    iput-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->ac:Lcn/dictcn/android/digitize/h/v;

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->f()Lcn/dictcn/android/digitize/dictionary/p;

    move-result-object v0

    invoke-virtual {v0}, Lcn/dictcn/android/digitize/dictionary/p;->a()V

    invoke-super {p0}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, v5, :cond_6

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->Q:Lcn/dictcn/android/digitize/view/c;

    invoke-virtual {v1}, Lcn/dictcn/android/digitize/view/c;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->g()V

    iput-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->S:Z

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    invoke-virtual {v1}, Lcn/dictcn/android/digitize/e/b;->a()V

    iput-object v3, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->O:Lcn/dictcn/android/digitize/e/b;

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcn/dictcn/android/digitize/h/ab;->a()Lcn/dictcn/android/digitize/h/ab;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcn/dictcn/android/digitize/h/ab;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->d()V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->n()V

    const-string v0, "forHome"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HomeActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcn/dictcn/android/digitize/activity/AccountManagerActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcn/dictcn/android/digitize/activity/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "TAG"

    const-string v1, "home onPause"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onPause()V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->o()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcn/dictcn/android/digitize/activity/BaseActivity;->onResume()V

    const-string v0, "TAG"

    const-string v1, "home onResume"

    invoke-static {v0, v1}, Lcn/dictcn/android/digitize/h/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/dictcn/android/digitize/g/a;->a()Lcn/dictcn/android/digitize/g/a;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lcn/dictcn/android/digitize/g/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcn/dictcn/android/digitize/app/DigitizeApplication;->a()Lcn/dictcn/android/digitize/app/DigitizeApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/dictcn/android/digitize/app/DigitizeApplication;->a(Landroid/app/Activity;)V

    invoke-static {}, Lcn/dictcn/android/digitize/d/c;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->v:Lcn/dictcn/android/digitize/dictionary/b;

    invoke-virtual {v1, v0}, Lcn/dictcn/android/digitize/dictionary/b;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->d()V

    iget-object v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->h:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/dictcn/android/digitize/activity/HomeActivity;->U:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->n()V

    :cond_0
    invoke-direct {p0}, Lcn/dictcn/android/digitize/activity/HomeActivity;->h()V

    return-void
.end method

.method showPron()V
    .locals 5

    const v4, 0x7f0a00c6

    invoke-virtual {p0, v4}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fonts/Segoe_UI_Semibold.ttf"

    invoke-static {p0, v4}, Lstc/add/Typefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const v4, 0x7f0a0191

    invoke-virtual {p0, v4}, Lcn/dictcn/android/digitize/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v3}, Lstc/add/GainPron;->query(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
