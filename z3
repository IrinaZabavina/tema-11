def responses_creator(item_ids):
    item_ids = [None] if item_ids is None else item_ids

    responses = []
    for item_id in item_ids:
        new_response = dict(item_id=item_id)
        responses.append(new_response)
    return responses
"""
def responses_creator(item_ids):
    item_ids = [None] if item_ids is None else item_ids #ничего, если item_ids пустой и item_ids, если есть

    responses = []
    for item_id in item_ids: #для каждого id в ids (для каждого элемента в ids)
        new_response = dict(item_id=item_id) #словарь, где значения
        responses.append(new_response)
    return responses
