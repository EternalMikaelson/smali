.class public final synthetic Lcom/oplus/anim/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/anim/o$b;


# instance fields
.field public final synthetic a:Lcom/oplus/anim/o;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/anim/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/anim/k;->a:Lcom/oplus/anim/o;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/anim/k;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/anim/k;->a:Lcom/oplus/anim/o;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/anim/k;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/oplus/anim/o;->o(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
